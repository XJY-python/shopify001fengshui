// Tailwind CSS utility functions for Shopify
document.addEventListener('DOMContentLoaded', function() {
  // Initialize Tailwind-like functionality
  initTailwindUtils();
});

function initTailwindUtils() {
  // Add element color classes to global styles
  const style = document.createElement('style');
  style.textContent = `
    .bg-metal { background-color: #a8a8a8; }
    .text-metal { color: #a8a8a8; }
    .border-metal { border-color: #a8a8a8; }
    
    .bg-wood { background-color: #8B5A2B; }
    .text-wood { color: #8B5A2B; }
    .border-wood { border-color: #8B5A2B; }
    
    .bg-water { background-color: #3B82F6; }
    .text-water { color: #3B82F6; }
    .border-water { border-color: #3B82F6; }
    
    .bg-fire { background-color: #EF4444; }
    .text-fire { color: #EF4444; }
    .border-fire { border-color: #EF4444; }
    
    .bg-earth { background-color: #B7791F; }
    .text-earth { color: #B7791F; }
    .border-earth { border-color: #B7791F; }
    
    .bg-opacity-10 { opacity: 0.1; }
    .bg-opacity-20 { opacity: 0.2; }
    .bg-opacity-30 { opacity: 0.3; }
  `;
  document.head.appendChild(style);
}

// Utility function to add Tailwind classes dynamically
function addTailwindClasses(element, classes) {
  if (element && classes) {
    classes.split(' ').forEach(className => {
      element.classList.add(className);
    });
  }
}

// Responsive breakpoint utilities
const breakpoints = {
  sm: 640,
  md: 768,
  lg: 1024,
  xl: 1280,
  '2xl': 1536
};

function isBreakpoint(breakpoint) {
  return window.innerWidth >= breakpoints[breakpoint];
}

// Export for use in other scripts
window.TailwindUtils = {
  init: initTailwindUtils,
  addClasses: addTailwindClasses,
  isBreakpoint: isBreakpoint,
  breakpoints: breakpoints
};

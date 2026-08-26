#import "resume.typ": *

#let name = "Patryk Drozd"
//#let location = "Co. Kildare, Ireland"
#let location = "Co. Cork, Ireland"
#let email = "drozdpk@gmail.com"
#let github = "github.com/drozd324"
#let linkedin = "www.linkedin.com/in/patryk-drozd-75a482226"
#let phone = "+353 0892078876"
//#let personal-site = "patrykdrozd.fun"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  //personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Experience

#work(
  title: "Software Engineer II",
  company: "Cadence",
  location: "Cork, Ireland",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Developing and maintaining electrostatics simulation software within parasitic extraction.
- Parallelised numerical algorithms requiring optimisations for faster turn around time. 
- Worked with customers and shipped requests spanning entire simulation flow.
- Created specialised debugging routine for at least 2x faster triaging of problematic code.
- Lead a hackathon team exploring and developing AI capabilities in automating routine debugging. 

#work(
  title: "Teaching Assistant",
  company: "Trinity College Dublin",
  location: "Dublin, Ireland",
  dates: dates-helper(start-date: "Sep 2024", end-date: "May 2024"),
)
- Teaching assistant for a first year engineering mathematics module involving teaching and grading students assignments.

#work(
  title: "Research Intern",
  location: "Oldenburg, Lower Saxony, Germany",
  company: "Fraunhofer IWES",
  dates: dates-helper(start-date: "June 2024", end-date: "Sep 2024"),
)
- Developed benchmarking scripts for a particular site with data masts and wind turbines. This involved developing skills in data analysis through Pandas and computational fluid dynamics with OpenFOAM.

#work(
  title: "Undergraduate Researcher",
  location: "Maynooth, Co. Kildare, Ireland",
  company: "Maynooth University",
  dates: dates-helper(start-date: "June 2023", end-date: "Aug 2023"),
)
- I worked with a postdoctoral researcher to develop skills in machine learning with Python and Pytorch. I developed models to classify regions of space for whether they form features like black holes or stars, and to upscale coarse snapshots from cosmological simulations. A #link("https://patrykdrozd.fun/coding_folder/SPUR2023.html")[link] the research poster. 

== Education
#edu(
  degree: "MSc, High Performance Computing",
  institution: "Trinity College Dublin",
  location: "Dublin, Ireland",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Sep 2025"),
)
- A mathematically inclined high performance computing course, with a focus on numerical algorithms and simulation.
- Student Representative for my year group.
//- Relevant Coursework: C and C++ Programming, Numeircal Methods, GPU programming 

#edu(
  degree: "Summer School - hpc4climate",
  institution: "ESiWACE & Warm World",
  location: "Lauenburg, Germany",
  dates: dates-helper(start-date: "28 July 2025", end-date: "7 Aug 2025"),
)
- Attended a summer school about learning about climate science and developing it within the context of heterogeneous computing and data science.
//- Relevant Coursework: 

#edu(
  degree: "BSc, Theoretical Physics and Mathematics",
  institution: "Maynooth University",
  location: "Maynooth, Co. Kildare, Ireland",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Sep 2024"),
)
- A 3 year accelerated theoretical physics and pure mathematics course.
- Student representative for my year group in Physics departament.
//- Relevant Coursework: Fluid Mechancs, Computational Physics, Quantum Information Processing

== Skills
- *Programming* 
	- C++ — ISO, STL, Boost, multithreading with OpenMP, MPI, CUDA & in-house solutions.
	- Linux — Experience with university and industry HPC systems.
	- Shell — Generic scripting for routine automation, sh, bash, zsh.
	- Python — Experience with libraries such as Numpy, Matplotlib, Pandas and Pytorch.
	- AI — Frequent use including Claude Code and OpenCode for automation and debugging.
- *Languages* 
	- Fluent in English and Polish. Basic German skills.

== Awards
- *Gold MUSE Award*   _Maynooth University_
	- An award recognising student contribution to non credit bearing activities.

== Projects

#project(
  name: "GPU Delaunay Triangulation",
  url: "https://github.com/drozd324/GPU_Delaunay_Triangulation",
)
- For my masters thesis I imlemented a Delaunay triangulation meshing algorithm on the GPU with C++ and CUDA.

#project(
   name: "Finite Element PDE solvers",
   //url: "patrykdrozd.fun/coding_folder/MP468_project.html",
)
- As part of a significant undergrad project I worked on Finite Element solvers
  which numerically solved various linear PDEs using Python and Numpy.// Some #link("https://patrykdrozd.fun/coding_folder/MP468_project.html")[pictures].


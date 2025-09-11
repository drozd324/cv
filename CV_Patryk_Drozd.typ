//#import "@preview/basic-resume:0.2.8": *
#import "resume.typ": *

#let name = "Patryk Drozd"
#let location = "Monasterevin, Co. Kildare, Ireland"
#let email = "drozdpk@gmail.com"
#let github = "github.com/drozd324"
#let linkedin = "www.linkedin.com/in/patryk-drozd-75a482226"
#let phone = "+353 0892078876"
#let personal-site = "patrykdrozd.fun"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

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
//- A summer school involved with working on and learning about climate science within the context of heterogeneous computing and data science.
- Attended a #link("https://hpc4climate2025.org/")[summer school] involved with working on and learning about climate science within the context of heterogeneous computing and data science.
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

== Experience

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

== Skills
- *Programming* 
	- Python — Proficient with libraries such as Numpy, Matplotlib, Pandas and Pytorch.
	- C/C++ — Proficient with ability to write multi threaded code with OMP, MPI, and CUDA.
	- Linux — Using machines including university HPC systems and WSL with proficiency in Bash scripting.
- *Languages* 
	- Fluent in English and Polish. Basic German skills.

== Awards
- *Gold MUSE Award*   _Maynooth University_
	- An award recognising student contribution to non credit bearing activities.

== Projects

#project(
  name: "GPU Delaunay Triangulation",
  //url: "https://github.com/drozd324/GPU_Delaunay_Triangulation",
)
- For my masters project I'm currently working on implementing a Delaunay triangulation meshing algorithm on the GPU with C++ and CUDA.

#project(
	name: "Finite Element PDE solvers",
	//url: "patrykdrozd.fun/coding_folder/MP468_project.html",
)
- As part of a significant undergrad project I worked on Finite Element solvers
  which numerically solved various linear PDEs using Python and Numpy. Some #link("https://patrykdrozd.fun/coding_folder/MP468_project.html")[pictures].

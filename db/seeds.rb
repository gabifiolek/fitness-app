Category.create(name: 'Fitness')
Category.create(name: 'Food')
Category.create(name: 'Health')
Category.create(name: 'Beauty')
Category.create(name: 'Self')


Post.create(
  title: "The best exercises for weight loss!",
  content: "Running, swimming, weightlifting.",
  category_id: 1
)
Post.create(
  title: "Foods That Are Super Healthy",
  content: "Fruits and berries are among the world's most popular health foods.
            This is not surprising, given that they taste incredible.
            Fruits are also very easy to incorporate into the diet, because they require little to no preparation.",
  category_id: 2
)
Post.create(
  title: "12 Foods You Need to Stop Buying—and 17 You Should Eat More",
  content: "If you're eating a mix of fruits, vegetables, whole grains, and lean proteins,
            then you're probably pretty far ahead of the nutrition curve. But even if you're hitting your five-a-day,
            steering clear of the junk food aisle, and are at a healthy weight,
            there's still a chance you're making mistakes with your food choices without even realizing it.
            Not all foods are created equal—even the healthy ones—and you might not be getting as many vitamins and nutrients as you believe.
            In fact, you may inadvertently be loading your body with excess sugar and sodium.
             We asked top nutrition experts to identify the best and worst foods in every category—veggies,
             fruits, legumes, grains, proteins, dairy, and fats—so you can close the gaps on your nutritional needs.",
  category_id: 2
)

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_registrar.dart';

// **************************************************************************
// Generator: JsonWidgetRegistrarBuilder
// **************************************************************************

class DefaultRegistrar extends _DefaultRegistrar {
  final Map<String, JsonWidgetBuilderContainer> _builders =
      <String, JsonWidgetBuilderContainer>{};

  final Map<String, Map<String, Object>> _schemas =
      <String, Map<String, Object>>{};

  static DefaultRegistrar registerDefaults({JsonWidgetRegistry? registry}) {
    registry ??= JsonWidgetRegistry.instance;
    return DefaultRegistrar()
      ..withAlign()
      ..withAnimatedAlign()
      ..withAnimatedContainer()
      ..withAnimatedCrossFade()
      ..withAnimatedDefaultTextStyle()
      ..withAnimatedOpacity()
      ..withAnimatedPadding()
      ..withAnimatedPhysicalModel()
      ..withAnimatedPositioned()
      ..withAnimatedPositionedDirectional()
      ..withAnimatedSize()
      ..withAnimatedSwitcher()
      ..withAnimatedTheme()
      ..withAppBar()
      ..withAspectRatio()
      ..withAssetImage()
      ..withBaseline()
      ..withCard()
      ..withCardTheme()
      ..withCenter()
      ..withCheckbox()
      ..withChipTheme()
      ..withCircularProgressIndicator()
      ..withClipOval()
      ..withClipPath()
      ..withClipRRect()
      ..withClipRect()
      ..withColumn()
      ..withComment()
      ..withConditional()
      ..withContainer()
      ..withCupertinoSwitch()
      ..withCustomScrollView()
      ..withDataTableTheme()
      ..withDecoratedBox()
      ..withDialogTheme()
      ..withDirectionality()
      ..withDropdownButtonFormField()
      ..withDynamic()
      ..withElevatedButton()
      ..withErrorWidget()
      ..withExcludeSemantics()
      ..withExpanded()
      ..withExpansionTileTheme()
      ..withFittedBox()
      ..withFlexible()
      ..withFloatingActionButton()
      ..withForm()
      ..withFractionalTranslation()
      ..withFractionallySizedBox()
      ..withGestureDetector()
      ..withGridView()
      ..withHero()
      ..withIcon()
      ..withIconButton()
      ..withIconTheme()
      ..withIgnorePointer()
      ..withIndexedStack()
      ..withInkWell()
      ..withInputError()
      ..withInteractiveViewer()
      ..withIntrinsicHeight()
      ..withIntrinsicWidth()
      ..withJsonExportable()
      ..withLayoutBuilder()
      ..withLimitedBox()
      ..withLinearProgressIndicator()
      ..withListTile()
      ..withListTileTheme()
      ..withListView()
      ..withMaterial()
      ..withMeasured()
      ..withMemoryImage()
      ..withMergeSemantics()
      ..withNavigationBarTheme()
      ..withNetworkImage()
      ..withNoOp()
      ..withOffstage()
      ..withOpacity()
      ..withOutlinedButton()
      ..withOverflowBar()
      ..withOverflowBox()
      ..withPadding()
      ..withPlaceholder()
      ..withPopupMenuButton()
      ..withPositioned()
      ..withPrimaryScrollController()
      ..withRadio()
      ..withRadioGroup()
      ..withRichText()
      ..withRow()
      ..withSafeArea()
      ..withSaveContext()
      ..withScaffold()
      ..withScrollConfiguration()
      ..withScrollbar()
      ..withSemantics()
      ..withSetDefaultValue()
      ..withSetScrollController()
      ..withSetValue()
      ..withSetWidget()
      ..withSingleChildScrollView()
      ..withSizedBox()
      ..withSliverGrid()
      ..withSliverList()
      ..withSliverPadding()
      ..withSliverToBoxAdapter()
      ..withStack()
      ..withSwitch()
      ..withTabBarTheme()
      ..withText()
      ..withTextButton()
      ..withTextFormField()
      ..withTheme()
      ..withTooltip()
      ..withTweenAnimationBuilder()
      ..withVisibility()
      ..withWrap()
      ..register(registry);
  }

  Map<String, Map<String, Object>> get schemas =>
      Map<String, Map<String, Object>>.from(_schemas);

  void register(JsonWidgetRegistry registry) {
    for (var b in _builders.entries) {
      registry.registerCustomBuilder(b.key, b.value);
    }

    final schemaCache = SchemaCache();
    for (var s in _schemas.entries) {
      schemaCache.addSchema(s.key, s.value);
    }
  }

  void withAlign() {
    _builders[JsonAlignBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonAlignBuilder.fromDynamic,
      schemaId: AlignSchema.id,
    );
    _schemas[AlignSchema.id] = AlignSchema.schema;
  }

  void withAnimatedAlign() {
    _builders[JsonAnimatedAlignBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedAlignBuilder.fromDynamic,
          schemaId: AnimatedAlignSchema.id,
        );
    _schemas[AnimatedAlignSchema.id] = AnimatedAlignSchema.schema;
  }

  void withAnimatedContainer() {
    _builders[JsonAnimatedContainerBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedContainerBuilder.fromDynamic,
          schemaId: AnimatedContainerSchema.id,
        );
    _schemas[AnimatedContainerSchema.id] = AnimatedContainerSchema.schema;
  }

  void withAnimatedCrossFade() {
    _builders[JsonAnimatedCrossFadeBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedCrossFadeBuilder.fromDynamic,
          schemaId: AnimatedCrossFadeSchema.id,
        );
    _schemas[AnimatedCrossFadeSchema.id] = AnimatedCrossFadeSchema.schema;
  }

  void withAnimatedDefaultTextStyle() {
    _builders[JsonAnimatedDefaultTextStyleBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedDefaultTextStyleBuilder.fromDynamic,
          schemaId: AnimatedDefaultTextStyleSchema.id,
        );
    _schemas[AnimatedDefaultTextStyleSchema.id] =
        AnimatedDefaultTextStyleSchema.schema;
  }

  void withAnimatedOpacity() {
    _builders[JsonAnimatedOpacityBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedOpacityBuilder.fromDynamic,
          schemaId: AnimatedOpacitySchema.id,
        );
    _schemas[AnimatedOpacitySchema.id] = AnimatedOpacitySchema.schema;
  }

  void withAnimatedPadding() {
    _builders[JsonAnimatedPaddingBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedPaddingBuilder.fromDynamic,
          schemaId: AnimatedPaddingSchema.id,
        );
    _schemas[AnimatedPaddingSchema.id] = AnimatedPaddingSchema.schema;
  }

  void withAnimatedPhysicalModel() {
    _builders[JsonAnimatedPhysicalModelBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedPhysicalModelBuilder.fromDynamic,
          schemaId: AnimatedPhysicalModelSchema.id,
        );
    _schemas[AnimatedPhysicalModelSchema.id] =
        AnimatedPhysicalModelSchema.schema;
  }

  void withAnimatedPositioned() {
    _builders[JsonAnimatedPositionedBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedPositionedBuilder.fromDynamic,
          schemaId: AnimatedPositionedSchema.id,
        );
    _schemas[AnimatedPositionedSchema.id] = AnimatedPositionedSchema.schema;
  }

  void withAnimatedPositionedDirectional() {
    _builders[JsonAnimatedPositionedDirectionalBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedPositionedDirectionalBuilder.fromDynamic,
          schemaId: AnimatedPositionedDirectionalSchema.id,
        );
    _schemas[AnimatedPositionedDirectionalSchema.id] =
        AnimatedPositionedDirectionalSchema.schema;
  }

  void withAnimatedSize() {
    _builders[JsonAnimatedSizeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonAnimatedSizeBuilder.fromDynamic,
      schemaId: AnimatedSizeSchema.id,
    );
    _schemas[AnimatedSizeSchema.id] = AnimatedSizeSchema.schema;
  }

  void withAnimatedSwitcher() {
    _builders[JsonAnimatedSwitcherBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedSwitcherBuilder.fromDynamic,
          schemaId: AnimatedSwitcherSchema.id,
        );
    _schemas[AnimatedSwitcherSchema.id] = AnimatedSwitcherSchema.schema;
  }

  void withAnimatedTheme() {
    _builders[JsonAnimatedThemeBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonAnimatedThemeBuilder.fromDynamic,
          schemaId: AnimatedThemeSchema.id,
        );
    _schemas[AnimatedThemeSchema.id] = AnimatedThemeSchema.schema;
  }

  void withAppBar() {
    _builders[JsonAppBarBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonAppBarBuilder.fromDynamic,
      schemaId: AppBarSchema.id,
    );
    _schemas[AppBarSchema.id] = AppBarSchema.schema;
  }

  void withAspectRatio() {
    _builders[JsonAspectRatioBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonAspectRatioBuilder.fromDynamic,
      schemaId: AspectRatioSchema.id,
    );
    _schemas[AspectRatioSchema.id] = AspectRatioSchema.schema;
  }

  void withAssetImage() {
    _builders[JsonAssetImageBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonAssetImageBuilder.fromDynamic,
      schemaId: AssetImageSchema.id,
    );
    _schemas[AssetImageSchema.id] = AssetImageSchema.schema;
  }

  void withBaseline() {
    _builders[JsonBaselineBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonBaselineBuilder.fromDynamic,
      schemaId: BaselineSchema.id,
    );
    _schemas[BaselineSchema.id] = BaselineSchema.schema;
  }

  void withCard() {
    _builders[JsonCardBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonCardBuilder.fromDynamic,
      schemaId: CardSchema.id,
    );
    _schemas[CardSchema.id] = CardSchema.schema;
  }

  void withCardTheme() {
    _builders[JsonCardThemeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonCardThemeBuilder.fromDynamic,
      schemaId: CardThemeSchema.id,
    );
    _schemas[CardThemeSchema.id] = CardThemeSchema.schema;
  }

  void withCenter() {
    _builders[JsonCenterBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonCenterBuilder.fromDynamic,
      schemaId: CenterSchema.id,
    );
    _schemas[CenterSchema.id] = CenterSchema.schema;
  }

  void withCheckbox() {
    _builders[JsonCheckboxBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonCheckboxBuilder.fromDynamic,
      schemaId: CheckboxSchema.id,
    );
    _schemas[CheckboxSchema.id] = CheckboxSchema.schema;
  }

  void withChipTheme() {
    _builders[JsonChipThemeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonChipThemeBuilder.fromDynamic,
      schemaId: ChipThemeSchema.id,
    );
    _schemas[ChipThemeSchema.id] = ChipThemeSchema.schema;
  }

  void withCircularProgressIndicator() {
    _builders[JsonCircularProgressIndicatorBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonCircularProgressIndicatorBuilder.fromDynamic,
          schemaId: CircularProgressIndicatorSchema.id,
        );
    _schemas[CircularProgressIndicatorSchema.id] =
        CircularProgressIndicatorSchema.schema;
  }

  void withClipOval() {
    _builders[JsonClipOvalBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonClipOvalBuilder.fromDynamic,
      schemaId: ClipOvalSchema.id,
    );
    _schemas[ClipOvalSchema.id] = ClipOvalSchema.schema;
  }

  void withClipPath() {
    _builders[JsonClipPathBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonClipPathBuilder.fromDynamic,
      schemaId: ClipPathSchema.id,
    );
    _schemas[ClipPathSchema.id] = ClipPathSchema.schema;
  }

  void withClipRect() {
    _builders[JsonClipRectBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonClipRectBuilder.fromDynamic,
      schemaId: ClipRectSchema.id,
    );
    _schemas[ClipRectSchema.id] = ClipRectSchema.schema;
  }

  void withClipRRect() {
    _builders[JsonClipRRectBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonClipRRectBuilder.fromDynamic,
      schemaId: ClipRRectSchema.id,
    );
    _schemas[ClipRRectSchema.id] = ClipRRectSchema.schema;
  }

  void withColumn() {
    _builders[JsonColumnBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonColumnBuilder.fromDynamic,
      schemaId: ColumnSchema.id,
    );
    _schemas[ColumnSchema.id] = ColumnSchema.schema;
  }

  void withComment() {
    _builders[JsonCommentBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonCommentBuilder.fromDynamic,
      schemaId: CommentSchema.id,
    );
    _schemas[CommentSchema.id] = CommentSchema.schema;
  }

  void withConditional() {
    _builders[JsonConditionalBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonConditionalBuilder.fromDynamic,
      schemaId: ConditionalSchema.id,
    );
    _schemas[ConditionalSchema.id] = ConditionalSchema.schema;
  }

  void withContainer() {
    _builders[JsonContainerBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonContainerBuilder.fromDynamic,
      schemaId: ContainerSchema.id,
    );
    _schemas[ContainerSchema.id] = ContainerSchema.schema;
  }

  void withCupertinoSwitch() {
    _builders[JsonCupertinoSwitchBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonCupertinoSwitchBuilder.fromDynamic,
          schemaId: CupertinoSwitchSchema.id,
        );
    _schemas[CupertinoSwitchSchema.id] = CupertinoSwitchSchema.schema;
  }

  void withCustomScrollView() {
    _builders[JsonCustomScrollViewBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonCustomScrollViewBuilder.fromDynamic,
          schemaId: CustomScrollViewSchema.id,
        );
    _schemas[CustomScrollViewSchema.id] = CustomScrollViewSchema.schema;
  }

  void withDataTableTheme() {
    _builders[JsonDataTableThemeBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonDataTableThemeBuilder.fromDynamic,
          schemaId: DataTableThemeSchema.id,
        );
    _schemas[DataTableThemeSchema.id] = DataTableThemeSchema.schema;
  }

  void withDecoratedBox() {
    _builders[JsonDecoratedBoxBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonDecoratedBoxBuilder.fromDynamic,
      schemaId: DecoratedBoxSchema.id,
    );
    _schemas[DecoratedBoxSchema.id] = DecoratedBoxSchema.schema;
  }

  void withDialogTheme() {
    _builders[JsonDialogThemeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonDialogThemeBuilder.fromDynamic,
      schemaId: DialogThemeSchema.id,
    );
    _schemas[DialogThemeSchema.id] = DialogThemeSchema.schema;
  }

  void withDirectionality() {
    _builders[JsonDirectionalityBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonDirectionalityBuilder.fromDynamic,
          schemaId: DirectionalitySchema.id,
        );
    _schemas[DirectionalitySchema.id] = DirectionalitySchema.schema;
  }

  void withElevatedButton() {
    _builders[JsonElevatedButtonBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonElevatedButtonBuilder.fromDynamic,
          schemaId: ElevatedButtonSchema.id,
        );
    _schemas[ElevatedButtonSchema.id] = ElevatedButtonSchema.schema;
  }

  void withErrorWidget() {
    _builders[JsonErrorWidgetBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonErrorWidgetBuilder.fromDynamic,
      schemaId: ErrorWidgetSchema.id,
    );
    _schemas[ErrorWidgetSchema.id] = ErrorWidgetSchema.schema;
  }

  void withExcludeSemantics() {
    _builders[JsonExcludeSemanticsBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonExcludeSemanticsBuilder.fromDynamic,
          schemaId: ExcludeSemanticsSchema.id,
        );
    _schemas[ExcludeSemanticsSchema.id] = ExcludeSemanticsSchema.schema;
  }

  void withExpanded() {
    _builders[JsonExpandedBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonExpandedBuilder.fromDynamic,
      schemaId: ExpandedSchema.id,
    );
    _schemas[ExpandedSchema.id] = ExpandedSchema.schema;
  }

  void withExpansionTileTheme() {
    _builders[JsonExpansionTileThemeBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonExpansionTileThemeBuilder.fromDynamic,
          schemaId: ExpansionTileThemeSchema.id,
        );
    _schemas[ExpansionTileThemeSchema.id] = ExpansionTileThemeSchema.schema;
  }

  void withFittedBox() {
    _builders[JsonFittedBoxBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonFittedBoxBuilder.fromDynamic,
      schemaId: FittedBoxSchema.id,
    );
    _schemas[FittedBoxSchema.id] = FittedBoxSchema.schema;
  }

  void withFlexible() {
    _builders[JsonFlexibleBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonFlexibleBuilder.fromDynamic,
      schemaId: FlexibleSchema.id,
    );
    _schemas[FlexibleSchema.id] = FlexibleSchema.schema;
  }

  void withFloatingActionButton() {
    _builders[JsonFloatingActionButtonBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonFloatingActionButtonBuilder.fromDynamic,
          schemaId: FloatingActionButtonSchema.id,
        );
    _schemas[FloatingActionButtonSchema.id] = FloatingActionButtonSchema.schema;
  }

  void withForm() {
    _builders[JsonFormBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonFormBuilder.fromDynamic,
      schemaId: FormSchema.id,
    );
    _schemas[FormSchema.id] = FormSchema.schema;
  }

  void withFractionallySizedBox() {
    _builders[JsonFractionallySizedBoxBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonFractionallySizedBoxBuilder.fromDynamic,
          schemaId: FractionallySizedBoxSchema.id,
        );
    _schemas[FractionallySizedBoxSchema.id] = FractionallySizedBoxSchema.schema;
  }

  void withFractionalTranslation() {
    _builders[JsonFractionalTranslationBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonFractionalTranslationBuilder.fromDynamic,
          schemaId: FractionalTranslationSchema.id,
        );
    _schemas[FractionalTranslationSchema.id] =
        FractionalTranslationSchema.schema;
  }

  void withGestureDetector() {
    _builders[JsonGestureDetectorBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonGestureDetectorBuilder.fromDynamic,
          schemaId: GestureDetectorSchema.id,
        );
    _schemas[GestureDetectorSchema.id] = GestureDetectorSchema.schema;
  }

  void withGridView() {
    _builders[JsonGridViewBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonGridViewBuilder.fromDynamic,
      schemaId: GridViewSchema.id,
    );
    _schemas[GridViewSchema.id] = GridViewSchema.schema;
  }

  void withHero() {
    _builders[JsonHeroBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonHeroBuilder.fromDynamic,
      schemaId: HeroSchema.id,
    );
    _schemas[HeroSchema.id] = HeroSchema.schema;
  }

  void withIcon() {
    _builders[JsonIconBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonIconBuilder.fromDynamic,
      schemaId: WrappedIconSchema.id,
    );
    _schemas[WrappedIconSchema.id] = WrappedIconSchema.schema;
  }

  void withIconButton() {
    _builders[JsonIconButtonBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonIconButtonBuilder.fromDynamic,
      schemaId: IconButtonSchema.id,
    );
    _schemas[IconButtonSchema.id] = IconButtonSchema.schema;
  }

  void withIconTheme() {
    _builders[JsonIconThemeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonIconThemeBuilder.fromDynamic,
      schemaId: IconThemeSchema.id,
    );
    _schemas[IconThemeSchema.id] = IconThemeSchema.schema;
  }

  void withIgnorePointer() {
    _builders[JsonIgnorePointerBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonIgnorePointerBuilder.fromDynamic,
          schemaId: IgnorePointerSchema.id,
        );
    _schemas[IgnorePointerSchema.id] = IgnorePointerSchema.schema;
  }

  void withIndexedStack() {
    _builders[JsonIndexedStackBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonIndexedStackBuilder.fromDynamic,
      schemaId: IndexedStackSchema.id,
    );
    _schemas[IndexedStackSchema.id] = IndexedStackSchema.schema;
  }

  void withInkWell() {
    _builders[JsonInkWellBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonInkWellBuilder.fromDynamic,
      schemaId: InkWellSchema.id,
    );
    _schemas[InkWellSchema.id] = InkWellSchema.schema;
  }

  void withInputError() {
    _builders[JsonInputErrorBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonInputErrorBuilder.fromDynamic,
      schemaId: InputErrorSchema.id,
    );
    _schemas[InputErrorSchema.id] = InputErrorSchema.schema;
  }

  void withInteractiveViewer() {
    _builders[JsonInteractiveViewerBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonInteractiveViewerBuilder.fromDynamic,
          schemaId: InteractiveViewerSchema.id,
        );
    _schemas[InteractiveViewerSchema.id] = InteractiveViewerSchema.schema;
  }

  void withIntrinsicHeight() {
    _builders[JsonIntrinsicHeightBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonIntrinsicHeightBuilder.fromDynamic,
          schemaId: IntrinsicHeightSchema.id,
        );
    _schemas[IntrinsicHeightSchema.id] = IntrinsicHeightSchema.schema;
  }

  void withIntrinsicWidth() {
    _builders[JsonIntrinsicWidthBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonIntrinsicWidthBuilder.fromDynamic,
          schemaId: IntrinsicWidthSchema.id,
        );
    _schemas[IntrinsicWidthSchema.id] = IntrinsicWidthSchema.schema;
  }

  void withJsonExportable() {
    _builders[JsonExportableBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonExportableBuilder.fromDynamic,
      schemaId: JsonExportableSchema.id,
    );
    _schemas[JsonExportableSchema.id] = JsonExportableSchema.schema;
  }

  void withLayoutBuilder() {
    _builders[JsonLayoutBuilderBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonLayoutBuilderBuilder.fromDynamic,
          schemaId: LayoutBuilderSchema.id,
        );
    _schemas[LayoutBuilderSchema.id] = LayoutBuilderSchema.schema;
  }

  void withLimitedBox() {
    _builders[JsonLimitedBoxBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonLimitedBoxBuilder.fromDynamic,
      schemaId: LimitedBoxSchema.id,
    );
    _schemas[LimitedBoxSchema.id] = LimitedBoxSchema.schema;
  }

  void withLinearProgressIndicator() {
    _builders[JsonLinearProgressIndicatorBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonLinearProgressIndicatorBuilder.fromDynamic,
          schemaId: LinearProgressIndicatorSchema.id,
        );
    _schemas[LinearProgressIndicatorSchema.id] =
        LinearProgressIndicatorSchema.schema;
  }

  void withListTile() {
    _builders[JsonListTileBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonListTileBuilder.fromDynamic,
      schemaId: ListTileSchema.id,
    );
    _schemas[ListTileSchema.id] = ListTileSchema.schema;
  }

  void withListTileTheme() {
    _builders[JsonListTileThemeBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonListTileThemeBuilder.fromDynamic,
          schemaId: ListTileThemeSchema.id,
        );
    _schemas[ListTileThemeSchema.id] = ListTileThemeSchema.schema;
  }

  void withListView() {
    _builders[JsonListViewBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonListViewBuilder.fromDynamic,
      schemaId: ListViewSchema.id,
    );
    _schemas[ListViewSchema.id] = ListViewSchema.schema;
  }

  void withMaterial() {
    _builders[JsonMaterialBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonMaterialBuilder.fromDynamic,
      schemaId: MaterialSchema.id,
    );
    _schemas[MaterialSchema.id] = MaterialSchema.schema;
  }

  void withMeasured() {
    _builders[JsonMeasuredBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonMeasuredBuilder.fromDynamic,
      schemaId: MeasuredSchema.id,
    );
    _schemas[MeasuredSchema.id] = MeasuredSchema.schema;
  }

  void withMemoryImage() {
    _builders[JsonMemoryImageBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonMemoryImageBuilder.fromDynamic,
      schemaId: MemoryImageSchema.id,
    );
    _schemas[MemoryImageSchema.id] = MemoryImageSchema.schema;
  }

  void withMergeSemantics() {
    _builders[JsonMergeSemanticsBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonMergeSemanticsBuilder.fromDynamic,
          schemaId: MergeSemanticsSchema.id,
        );
    _schemas[MergeSemanticsSchema.id] = MergeSemanticsSchema.schema;
  }

  void withNavigationBarTheme() {
    _builders[JsonNavigationBarThemeBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonNavigationBarThemeBuilder.fromDynamic,
          schemaId: NavigationBarThemeSchema.id,
        );
    _schemas[NavigationBarThemeSchema.id] = NavigationBarThemeSchema.schema;
  }

  void withNetworkImage() {
    _builders[JsonNetworkImageBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonNetworkImageBuilder.fromDynamic,
      schemaId: NetworkImageSchema.id,
    );
    _schemas[NetworkImageSchema.id] = NetworkImageSchema.schema;
  }

  void withNoOp() {
    _builders[JsonNoOpBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonNoOpBuilder.fromDynamic,
      schemaId: NoOpSchema.id,
    );
    _schemas[NoOpSchema.id] = NoOpSchema.schema;
  }

  void withOffstage() {
    _builders[JsonOffstageBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonOffstageBuilder.fromDynamic,
      schemaId: OffstageSchema.id,
    );
    _schemas[OffstageSchema.id] = OffstageSchema.schema;
  }

  void withOpacity() {
    _builders[JsonOpacityBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonOpacityBuilder.fromDynamic,
      schemaId: OpacitySchema.id,
    );
    _schemas[OpacitySchema.id] = OpacitySchema.schema;
  }

  void withOutlinedButton() {
    _builders[JsonOutlinedButtonBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonOutlinedButtonBuilder.fromDynamic,
          schemaId: OutlinedButtonSchema.id,
        );
    _schemas[OutlinedButtonSchema.id] = OutlinedButtonSchema.schema;
  }

  void withOverflowBar() {
    _builders[JsonOverflowBarBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonOverflowBarBuilder.fromDynamic,
      schemaId: OverflowBarSchema.id,
    );
    _schemas[OverflowBarSchema.id] = OverflowBarSchema.schema;
  }

  void withOverflowBox() {
    _builders[JsonOverflowBoxBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonOverflowBoxBuilder.fromDynamic,
      schemaId: OverflowBoxSchema.id,
    );
    _schemas[OverflowBoxSchema.id] = OverflowBoxSchema.schema;
  }

  void withPadding() {
    _builders[JsonPaddingBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonPaddingBuilder.fromDynamic,
      schemaId: PaddingSchema.id,
    );
    _schemas[PaddingSchema.id] = PaddingSchema.schema;
  }

  void withPlaceholder() {
    _builders[JsonPlaceholderBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonPlaceholderBuilder.fromDynamic,
      schemaId: PlaceholderSchema.id,
    );
    _schemas[PlaceholderSchema.id] = PlaceholderSchema.schema;
  }

  void withPopupMenuButton() {
    _builders[JsonPopupMenuButtonBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonPopupMenuButtonBuilder.fromDynamic,
          schemaId: PopupMenuButtonSchema.id,
        );
    _schemas[PopupMenuButtonSchema.id] = PopupMenuButtonSchema.schema;
  }

  void withPositioned() {
    _builders[JsonPositionedBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonPositionedBuilder.fromDynamic,
      schemaId: PositionedSchema.id,
    );
    _schemas[PositionedSchema.id] = PositionedSchema.schema;
  }

  void withPrimaryScrollController() {
    _builders[JsonPrimaryScrollControllerBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonPrimaryScrollControllerBuilder.fromDynamic,
          schemaId: PrimaryScrollControllerSchema.id,
        );
    _schemas[PrimaryScrollControllerSchema.id] =
        PrimaryScrollControllerSchema.schema;
  }

  void withRadio() {
    _builders[JsonRadioBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonRadioBuilder.fromDynamic,
      schemaId: RadioSchema.id,
    );
    _schemas[RadioSchema.id] = RadioSchema.schema;
  }

  void withRadioGroup() {
    _builders[JsonRadioGroupBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonRadioGroupBuilder.fromDynamic,
      schemaId: RadioGroupSchema.id,
    );
    _schemas[RadioGroupSchema.id] = RadioGroupSchema.schema;
  }

  void withRichText() {
    _builders[JsonRichTextBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonRichTextBuilder.fromDynamic,
      schemaId: RichTextSchema.id,
    );
    _schemas[RichTextSchema.id] = RichTextSchema.schema;
  }

  void withRow() {
    _builders[JsonRowBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonRowBuilder.fromDynamic,
      schemaId: RowSchema.id,
    );
    _schemas[RowSchema.id] = RowSchema.schema;
  }

  void withSafeArea() {
    _builders[JsonSafeAreaBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSafeAreaBuilder.fromDynamic,
      schemaId: SafeAreaSchema.id,
    );
    _schemas[SafeAreaSchema.id] = SafeAreaSchema.schema;
  }

  void withSaveContext() {
    _builders[JsonSaveContextBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSaveContextBuilder.fromDynamic,
      schemaId: SaveContextSchema.id,
    );
    _schemas[SaveContextSchema.id] = SaveContextSchema.schema;
  }

  void withScaffold() {
    _builders[JsonScaffoldBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonScaffoldBuilder.fromDynamic,
      schemaId: ScaffoldSchema.id,
    );
    _schemas[ScaffoldSchema.id] = ScaffoldSchema.schema;
  }

  void withScrollbar() {
    _builders[JsonScrollbarBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonScrollbarBuilder.fromDynamic,
      schemaId: ScrollbarSchema.id,
    );
    _schemas[ScrollbarSchema.id] = ScrollbarSchema.schema;
  }

  void withScrollConfiguration() {
    _builders[JsonScrollConfigurationBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonScrollConfigurationBuilder.fromDynamic,
          schemaId: ScrollConfigurationSchema.id,
        );
    _schemas[ScrollConfigurationSchema.id] = ScrollConfigurationSchema.schema;
  }

  void withSemantics() {
    _builders[JsonSemanticsBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSemanticsBuilder.fromDynamic,
      schemaId: SemanticsSchema.id,
    );
    _schemas[SemanticsSchema.id] = SemanticsSchema.schema;
  }

  void withSetDefaultValue() {
    _builders[JsonSetDefaultValueBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonSetDefaultValueBuilder.fromDynamic,
          schemaId: SetDefaultValueSchema.id,
        );
    _schemas[SetDefaultValueSchema.id] = SetDefaultValueSchema.schema;
  }

  void withSetScrollController() {
    _builders[JsonSetScrollControllerBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonSetScrollControllerBuilder.fromDynamic,
          schemaId: SetScrollControllerSchema.id,
        );
    _schemas[SetScrollControllerSchema.id] = SetScrollControllerSchema.schema;
  }

  void withSetValue() {
    _builders[JsonSetValueBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSetValueBuilder.fromDynamic,
      schemaId: SetValueSchema.id,
    );
    _schemas[SetValueSchema.id] = SetValueSchema.schema;
  }

  void withSetWidget() {
    _builders[JsonSetWidgetBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSetWidgetBuilder.fromDynamic,
      schemaId: SetWidgetSchema.id,
    );
    _schemas[SetWidgetSchema.id] = SetWidgetSchema.schema;
  }

  void withSingleChildScrollView() {
    _builders[JsonSingleChildScrollViewBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonSingleChildScrollViewBuilder.fromDynamic,
          schemaId: SingleChildScrollViewSchema.id,
        );
    _schemas[SingleChildScrollViewSchema.id] =
        SingleChildScrollViewSchema.schema;
  }

  void withSizedBox() {
    _builders[JsonSizedBoxBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSizedBoxBuilder.fromDynamic,
      schemaId: SizedBoxSchema.id,
    );
    _schemas[SizedBoxSchema.id] = SizedBoxSchema.schema;
  }

  void withSliverGrid() {
    _builders[JsonSliverGridBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSliverGridBuilder.fromDynamic,
      schemaId: SliverGridSchema.id,
    );
    _schemas[SliverGridSchema.id] = SliverGridSchema.schema;
  }

  void withSliverList() {
    _builders[JsonSliverListBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSliverListBuilder.fromDynamic,
      schemaId: SliverListSchema.id,
    );
    _schemas[SliverListSchema.id] = SliverListSchema.schema;
  }

  void withSliverPadding() {
    _builders[JsonSliverPaddingBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonSliverPaddingBuilder.fromDynamic,
          schemaId: SliverPaddingSchema.id,
        );
    _schemas[SliverPaddingSchema.id] = SliverPaddingSchema.schema;
  }

  void withSliverToBoxAdapter() {
    _builders[JsonSliverToBoxAdapterBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonSliverToBoxAdapterBuilder.fromDynamic,
          schemaId: SliverToBoxAdapterSchema.id,
        );
    _schemas[SliverToBoxAdapterSchema.id] = SliverToBoxAdapterSchema.schema;
  }

  void withStack() {
    _builders[JsonStackBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonStackBuilder.fromDynamic,
      schemaId: StackSchema.id,
    );
    _schemas[StackSchema.id] = StackSchema.schema;
  }

  void withSwitch() {
    _builders[JsonSwitchBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonSwitchBuilder.fromDynamic,
      schemaId: SwitchSchema.id,
    );
    _schemas[SwitchSchema.id] = SwitchSchema.schema;
  }

  void withTabBarTheme() {
    _builders[JsonTabBarThemeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonTabBarThemeBuilder.fromDynamic,
      schemaId: TabBarThemeSchema.id,
    );
    _schemas[TabBarThemeSchema.id] = TabBarThemeSchema.schema;
  }

  void withText() {
    _builders[JsonTextBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonTextBuilder.fromDynamic,
      schemaId: TextSchema.id,
    );
    _schemas[TextSchema.id] = TextSchema.schema;
  }

  void withTextButton() {
    _builders[JsonTextButtonBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonTextButtonBuilder.fromDynamic,
      schemaId: TextButtonSchema.id,
    );
    _schemas[TextButtonSchema.id] = TextButtonSchema.schema;
  }

  void withTextFormField() {
    _builders[JsonTextFormFieldBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonTextFormFieldBuilder.fromDynamic,
          schemaId: TextFormFieldSchema.id,
        );
    _schemas[TextFormFieldSchema.id] = TextFormFieldSchema.schema;
  }

  void withTheme() {
    _builders[JsonThemeBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonThemeBuilder.fromDynamic,
      schemaId: ThemeSchema.id,
    );
    _schemas[ThemeSchema.id] = ThemeSchema.schema;
  }

  void withTooltip() {
    _builders[JsonTooltipBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonTooltipBuilder.fromDynamic,
      schemaId: TooltipSchema.id,
    );
    _schemas[TooltipSchema.id] = TooltipSchema.schema;
  }

  void withTweenAnimationBuilder() {
    _builders[JsonTweenAnimationBuilderBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonTweenAnimationBuilderBuilder.fromDynamic,
          schemaId: TweenAnimationBuilderSchema.id,
        );
    _schemas[TweenAnimationBuilderSchema.id] =
        TweenAnimationBuilderSchema.schema;
  }

  void withVisibility() {
    _builders[JsonVisibilityBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonVisibilityBuilder.fromDynamic,
      schemaId: VisibilitySchema.id,
    );
    _schemas[VisibilitySchema.id] = VisibilitySchema.schema;
  }

  void withWrap() {
    _builders[JsonWrapBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonWrapBuilder.fromDynamic,
      schemaId: WrapSchema.id,
    );
    _schemas[WrapSchema.id] = WrapSchema.schema;
  }

  @override
  void withDropdownButtonFormField() {
    _builders[JsonDropdownButtonFormFieldBuilder.kType] =
        const JsonWidgetBuilderContainer(
          builder: JsonDropdownButtonFormFieldBuilder.fromDynamic,
          schemaId: DropdownButtonFormFieldSchema.id,
        );
    _schemas[DropdownButtonFormFieldSchema.id] =
        DropdownButtonFormFieldSchema.schema;
  }

  @override
  void withDynamic() {
    _builders[JsonDynamicBuilder.kType] = const JsonWidgetBuilderContainer(
      builder: JsonDynamicBuilder.fromDynamic,
      schemaId: DynamicSchema.id,
    );
    _schemas[DynamicSchema.id] = DynamicSchema.schema;
  }
}

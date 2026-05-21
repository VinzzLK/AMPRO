.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;
.super Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;
.source "SourceFile"

# interfaces
.implements LxT/Rq;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LxT/VI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;,
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;,
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;,
        Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u0094\u0001\u0095\u0001\u0096\u0001B+\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ#\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010*\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u000f\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0013\u0010.\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00142\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00084\u00103J\u001f\u00106\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u00105\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00086\u00107R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010E\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010_\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010g\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR*\u0010m\u001a\u00020 2\u0006\u0010@\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010\"\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010iR\u0016\u0010y\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010iR\u0017\u0010\u007f\u001a\u00020z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010iR\u0019\u0010\u0084\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0086\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010iR\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u008a\u0001R+\u0010\u008f\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00140\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0093\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;",
        "Landroid/widget/RelativeLayout;",
        "LxT/Rq;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "LxT/VI;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "key",
        "",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "color",
        "setColor",
        "(I)V",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "(Lcom/alightcreative/app/motion/scene/SolidColor;)V",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V",
        "w0",
        "()V",
        "",
        "onBackPressed",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "sceneX",
        "sceneY",
        "previewW",
        "previewH",
        "hUw",
        "(Landroid/view/MotionEvent;FFFF)Z",
        "v5",
        "D1",
        "n",
        "(Ljava/lang/String;)I",
        "Landroid/view/View;",
        "view",
        "AI",
        "(Landroid/view/View;)V",
        "rs",
        "internal",
        "Zq",
        "(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V",
        "LTV/n;",
        "x",
        "LTV/n;",
        "getEventLogger",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "value",
        "q",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "getSelectedColor",
        "()Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "selectedColor",
        "H",
        "notifiedColor",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;",
        "T",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;",
        "getOnColorChangeListener",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;",
        "setOnColorChangeListener",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;)V",
        "onColorChangeListener",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;",
        "db",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;",
        "getSpoidEventListener",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;",
        "setSpoidEventListener",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;)V",
        "spoidEventListener",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;",
        "w",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;",
        "getPalletteClickListener",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;",
        "setPalletteClickListener",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;)V",
        "palletteClickListener",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "l",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "getSceneHolder",
        "()Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "setSceneHolder",
        "(Lcom/alightcreative/app/motion/scene/SceneHolder;)V",
        "sceneHolder",
        "E",
        "Z",
        "getAllowAlpha",
        "setAllowAlpha",
        "(Z)V",
        "allowAlpha",
        "LhqP/h$xfY;",
        "ah",
        "LhqP/h$xfY;",
        "getUndoBatch",
        "()LhqP/h$xfY;",
        "setUndoBatch",
        "(LhqP/h$xfY;)V",
        "undoBatch",
        "Q",
        "miniPickerShown",
        "ak",
        "alphaShown",
        "LnVu/eL7;",
        "f",
        "LnVu/eL7;",
        "getBinding",
        "()LnVu/eL7;",
        "binding",
        "K",
        "isAnimRunning",
        "R",
        "F",
        "dragStartX",
        "z",
        "dragStartY",
        "cv",
        "dragging",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "requestCbLocation",
        "Lkotlin/Function2;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "spoidCallback",
        "Lkotlin/Function0;",
        "GO",
        "Lkotlin/jvm/functions/Function0;",
        "processDragEnd",
        "xfY",
        "A",
        "CU",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private E:Z

.field private F:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private GO:Lkotlin/jvm/functions/Function0;

.field private H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private K:Z

.field private Q:Z

.field private R:F

.field private T:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;

.field private ah:LhqP/h$xfY;

.field private ak:Z

.field private cv:Z

.field private final d:Lkotlin/jvm/functions/Function2;

.field private db:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;

.field private final f:LnVu/eL7;

.field private l:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private w:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;

.field public x:LTV/n;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, LR8f/xfY;->hUw(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object p2, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->Companion:Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 3
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 5
    invoke-static {p0}, LR8f/Enc;->t(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0, p2}, LnVu/eL7;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/eL7;

    move-result-object p3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 7
    instance-of p4, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 8
    iget-object p4, p3, LnVu/eL7;->uKP:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p4, p3, LnVu/eL7;->X:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080273

    invoke-static {v2, v3, v1}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x7

    invoke-direct {p4, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v2, p3, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    new-instance p4, LxT/sXL;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    .line 16
    invoke-direct {p4, v2, v3, v4, v5}, LxT/sXL;-><init>(IIII)V

    .line 17
    iget-object v2, p3, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 18
    new-instance p4, LxT/mW;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    move-result-object v2

    invoke-direct {p4, p1, v2}, LxT/mW;-><init>(Landroid/content/Context;LTV/n;)V

    .line 19
    iget-object v2, p3, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 20
    iget-object v2, p3, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcj/lk/nLYoBK;->GbPI:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LxT/mW;

    new-instance v3, LHB/XSt;

    invoke-direct {v3, p0}, LHB/XSt;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {v2, v3}, LxT/mW;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {p4, v5}, LxT/mW;->pM1(I)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(I)V

    .line 22
    iget-object p4, p3, LnVu/eL7;->X:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, LHB/Ki;

    invoke-direct {v2, p0}, LHB/Ki;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p4, p3, LnVu/eL7;->uKP:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, LHB/Sq;

    invoke-direct {v2, p1, p0}, LHB/Sq;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p4, p3, LnVu/eL7;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, LHB/Y;

    invoke-direct {v2, p0}, LHB/Y;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p4, p3, LnVu/eL7;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "colorMiniPickerHolder"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LFKt/pD;->T(Landroid/view/View;)V

    .line 26
    iget-object p4, p3, LnVu/eL7;->T:Landroid/widget/ImageView;

    invoke-static {p0, v5, p2, v1}, LMX/xfY;->q(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p4, p3, LnVu/eL7;->x1:Landroid/widget/FrameLayout;

    invoke-static {p0, v5, p2, v1}, LMX/xfY;->q(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p2, p3, LnVu/eL7;->j:Landroid/widget/ImageView;

    new-instance p4, LHB/soy;

    invoke-direct {p4, p0}, LHB/soy;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p3, LnVu/eL7;->nvG:Landroid/widget/TextView;

    new-instance p4, LHB/uZ5;

    invoke-direct {p4, p0, p1}, LHB/uZ5;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    iget-object p2, p3, LnVu/eL7;->pM1:Landroid/widget/TextView;

    new-instance p4, LHB/V;

    invoke-direct {p4, p1, p0}, LHB/V;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p3, LnVu/eL7;->ak:Landroid/widget/LinearLayout;

    new-instance p4, LHB/cY;

    invoke-direct {p4, p1, p0}, LHB/cY;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p3, LnVu/eL7;->cLW:Landroid/view/View;

    new-instance p4, LHB/c;

    invoke-direct {p4, p0}, LHB/c;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    if-nez p2, :cond_1

    .line 34
    iget-object p2, p3, LnVu/eL7;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p3, LnVu/eL7;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p4, LHB/K;

    invoke-direct {p4, p0}, LHB/K;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_0
    sget-object p2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/xfY;->getMiniColorPickerExpandAlpha()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ak:Z

    .line 37
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->D1()V

    .line 38
    iget-object p2, p3, LnVu/eL7;->Bb:Lcom/alightcreative/widget/SaturationValuePicker;

    new-instance p4, LHB/et;

    invoke-direct {p4, p0}, LHB/et;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-static {p0, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/alightcreative/widget/SaturationValuePicker;->setColorChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 39
    iget-object p2, p3, LnVu/eL7;->l:Lcom/alightcreative/widget/HuePicker;

    new-instance p4, LHB/MY;

    invoke-direct {p4, p0}, LHB/MY;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-static {p0, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/alightcreative/widget/HuePicker;->setColorChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 40
    iget-object p2, p3, LnVu/eL7;->x:Lcom/alightcreative/widget/AlphaValuePicker;

    new-instance p3, LHB/hz8;

    invoke-direct {p3, p0}, LHB/hz8;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/alightcreative/widget/AlphaValuePicker;->setColorChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 42
    new-instance p1, LHB/q;

    invoke-direct {p1, p0}, LHB/q;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final AI(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LHB/m;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LHB/m;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic AM(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final Bb(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->w:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;->hUw(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, LTV/xfY$c;

    .line 19
    .line 20
    const-string v0, "colorpicker_button_palette"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, v2, v1, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 2
    .line 3
    iget-object v0, v0, LnVu/eL7;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ak:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 17
    .line 18
    iget-object v0, v0, LnVu/eL7;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 32
    .line 33
    iget-object v0, v0, LnVu/eL7;->x:Lcom/alightcreative/widget/AlphaValuePicker;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ak:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static E(Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error - paste color code : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final F(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 2
    .line 3
    iget-object v0, v0, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LTV/xfY$c;

    .line 16
    .line 17
    const-string v2, "colorpicker_addcolor"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v4, v3, v4}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 28
    .line 29
    iget-object v0, v0, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.ColorSelectorAdapter"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LxT/mW;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, LxT/mW;->w(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic F0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->t(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic FT(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->R(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final GO(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    new-instance v0, LHB/AWD;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHB/AWD;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic H(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final Hm(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 7
    .line 8
    iget-object p0, p0, LnVu/eL7;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic IB(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Jd(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final Jd(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ak:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ak:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LTV/xfY$c;

    .line 12
    .line 13
    const-string v1, "colorpicker_toggle_alpha"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ak:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setMiniColorPickerExpandAlpha(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->D1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic K(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->MgY(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final M(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/SolidColorHSV;Lcom/alightcreative/widget/N;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$h;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p3, v2, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq p3, p1, :cond_1

    .line 28
    .line 29
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 39
    .line 40
    iget-object p1, p1, LnVu/eL7;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 47
    .line 48
    iget-object p1, p1, LnVu/eL7;->FT:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 54
    .line 55
    iget-object p1, p1, LnVu/eL7;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 61
    .line 62
    iget-object p1, p1, LnVu/eL7;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 68
    .line 69
    iget-object p1, p1, LnVu/eL7;->LV:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 75
    .line 76
    iget-object p1, p1, LnVu/eL7;->jE:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 82
    .line 83
    iget-object p1, p1, LnVu/eL7;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ah:LhqP/h$xfY;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ah:LhqP/h$xfY;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 100
    .line 101
    iget-object p3, p3, LnVu/eL7;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ah:LhqP/h$xfY;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, LR8f/Enc;->X(Landroid/view/View;)LhqP/h$xfY;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ah:LhqP/h$xfY;

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->T:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-interface {p1, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;->hUw(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Zq(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method private static final MgY(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/content/Context;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    const-string v2, "menu"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    new-instance v1, LTV/xfY$c;

    .line 20
    .line 21
    const-string v2, "colorpicker_copypaste"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 30
    .line 31
    iget-object p2, p2, LnVu/eL7;->w:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const-string v0, "copyPasteHolder"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->AI(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const-string v0, "clipboard"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/content/ClipboardManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const v2, 0x7f0600b2

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v5, "text/plain"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object p1, v3

    .line 96
    :goto_0
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    :cond_1
    const-string p1, ""

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->n(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 117
    .line 118
    iget-object v0, v0, LnVu/eL7;->ak:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 124
    .line 125
    iget-object v0, v0, LnVu/eL7;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 132
    .line 133
    iget-object v0, v0, LnVu/eL7;->K:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 144
    .line 145
    iget-object p0, p0, LnVu/eL7;->x1:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 152
    .line 153
    iget-object p1, p1, LnVu/eL7;->ak:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 159
    .line 160
    iget-object p1, p1, LnVu/eL7;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 174
    .line 175
    iget-object p0, p0, LnVu/eL7;->x1:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 182
    .line 183
    iget-object p1, p1, LnVu/eL7;->ak:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 189
    .line 190
    iget-object p1, p1, LnVu/eL7;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 204
    .line 205
    iget-object p0, p0, LnVu/eL7;->x1:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return p2
.end method

.method public static synthetic Q(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Yd(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/eL7;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 15
    .line 16
    iget-object v0, v0, LnVu/eL7;->LV:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 22
    .line 23
    iget-object v0, v0, LnVu/eL7;->jE:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 29
    .line 30
    iget-object v0, v0, LnVu/eL7;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 36
    .line 37
    iget-object v0, v0, LnVu/eL7;->jE:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getS()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "%.0f%%"

    .line 60
    .line 61
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "format(...)"

    .line 66
    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/16 v7, 0x2007

    .line 72
    .line 73
    invoke-static {v1, v6, v7}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 81
    .line 82
    iget-object p0, p0, LnVu/eL7;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-float/2addr p1, v2

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v6, v7}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->oiZ(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    return-void
.end method

.method public static synthetic T(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->z(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->e(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/eL7;->FT:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 15
    .line 16
    iget-object v0, v0, LnVu/eL7;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 22
    .line 23
    iget-object p0, p0, LnVu/eL7;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getH()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "%.0f\u00ba"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "format(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final Yd(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 12
    .line 13
    iget-object v0, v0, LnVu/eL7;->nvG:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, LHB/Zv9;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LHB/Zv9;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final Z5u(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 2
    .line 3
    iget-object p1, p1, LnVu/eL7;->w:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const-string v0, "copyPasteHolder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->rs(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Zq(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 6
    .line 7
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 21
    .line 22
    iget-object p2, p2, LnVu/eL7;->nvG:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {p1, v4, v2, v3, v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 35
    .line 36
    iget-object p2, p2, LnVu/eL7;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 41
    .line 42
    invoke-static {v4, v5, v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 50
    .line 51
    iget-object p2, p2, LnVu/eL7;->T:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->getY(Lcom/alightcreative/app/motion/scene/SolidColor;)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/high16 v4, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float p2, p2, v4

    .line 76
    .line 77
    if-gtz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpg-float p1, p1, v4

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    const/high16 p1, -0x1000000

    .line 91
    .line 92
    :goto_1
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 93
    .line 94
    iget-object v4, p2, LnVu/eL7;->nvG:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v5, p2, LnVu/eL7;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    iget-object v6, p2, LnVu/eL7;->jE:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    iget-object v7, p2, LnVu/eL7;->ah:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    iget-object v8, p2, LnVu/eL7;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    iget-object p2, p2, LnVu/eL7;->FT:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    new-array v9, v9, [Landroid/widget/TextView;

    .line 108
    .line 109
    aput-object v4, v9, v2

    .line 110
    .line 111
    aput-object v5, v9, v1

    .line 112
    .line 113
    aput-object v6, v9, v3

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v7, v9, v1

    .line 117
    .line 118
    aput-object v8, v9, v0

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    aput-object p2, v9, v1

    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 148
    .line 149
    iget-object v1, p2, LnVu/eL7;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    iget-object p2, p2, LnVu/eL7;->LV:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    filled-new-array {v1, p2}, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Landroidx/core/widget/K;->cD(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 186
    .line 187
    iget-object p1, p1, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 196
    .line 197
    iget-object p2, p1, LnVu/eL7;->j:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-object p1, p1, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.ColorSelectorAdapter"

    .line 206
    .line 207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, LxT/mW;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v1}, LxT/mW;->cLW(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move v0, v2

    .line 226
    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 230
    .line 231
    iget-object p1, p1, LnVu/eL7;->Bb:Lcom/alightcreative/widget/SaturationValuePicker;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/SaturationValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 239
    .line 240
    iget-object p1, p1, LnVu/eL7;->l:Lcom/alightcreative/widget/HuePicker;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/HuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 248
    .line 249
    iget-object p1, p1, LnVu/eL7;->x:Lcom/alightcreative/widget/AlphaValuePicker;

    .line 250
    .line 251
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/AlphaValuePicker;->setSelectedColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static synthetic ah(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x1(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->X9x(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->cv(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final cv(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->v5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "copy"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    new-instance v1, LTV/xfY$c;

    .line 22
    .line 23
    const-string v2, "colorpicker_copypaste"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "clipboard"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 45
    .line 46
    iget-object p2, p2, LnVu/eL7;->nvG:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "AM_Color_Code"

    .line 57
    .line 58
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 66
    .line 67
    iget-object p0, p0, LnVu/eL7;->w:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const-string p2, "copyPasteHolder"

    .line 70
    .line 71
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->rs(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static db(Ljava/lang/NumberFormatException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error - paste color code : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final e(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->cv:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->T:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;->hUw(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->db:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;->hUw()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final e0E(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->K:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-gt p0, p2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->e0E(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic jE(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/SolidColorHSV;Lcom/alightcreative/widget/N;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->M(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/SolidColorHSV;Lcom/alightcreative/widget/N;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->nvG(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v7, "#()%"

    .line 29
    .line 30
    invoke-static {v7, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v7, "0x"

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-static {p1, v0, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v0, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v4, 0x64

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v0, v4

    .line 97
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    div-int/2addr v0, v4

    .line 106
    invoke-static {p1, v0}, LDLv/CU;->l(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_3
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_4
    return v2
.end method

.method private static final nvG(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string p2, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->n(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, LFKt/Ep;->x(I)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 52
    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "colorpicker_copypaste"

    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "action"

    .line 71
    .line 72
    const-string v3, "paste"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    new-instance v2, LTV/xfY$c;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 91
    .line 92
    iget-object p2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->T:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {p2, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;->hUw(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :goto_1
    new-instance p2, LHB/F;

    .line 111
    .line 112
    invoke-direct {p2, p0}, LHB/F;-><init>(Lkotlin/NotImplementedError;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_2
    new-instance p2, LHB/Enc;

    .line 120
    .line 121
    invoke-direct {p2, p0}, LHB/Enc;-><init>(Ljava/lang/IllegalStateException;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    new-instance p2, LHB/qfV;

    .line 129
    .line 130
    invoke-direct {p2, p0}, LHB/qfV;-><init>(Ljava/lang/NumberFormatException;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lfx/Enc;->uKP(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_4
    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 137
    .line 138
    iget-object p0, p0, LnVu/eL7;->w:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    const-string p2, "copyPasteHolder"

    .line 141
    .line 142
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->rs(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method private static final oiZ(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->cv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->F:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Zq(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->F:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Hm(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static pM1(Lkotlin/NotImplementedError;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error - paste color code : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->F(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private final rs(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LHB/D;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LHB/D;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$XSt;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$XSt;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final t(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic uKP(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Bb(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private final v5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Q:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 8
    .line 9
    iget-object v1, v1, LnVu/eL7;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 21
    .line 22
    iget-object v0, v0, LnVu/eL7;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Q:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LTV/xfY$c;

    .line 38
    .line 39
    const-string v2, "colorpicker_button_mini"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v2, v4, v3, v4}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Z5u(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p1}, LFKt/Ep;->x(I)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->H:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->T:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;->hUw(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final z(Landroid/content/Context;Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getEventLogger()LTV/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, LTV/xfY$c;

    .line 26
    .line 27
    const-string v2, "colorpicker_button_eyedropper"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v2, v0, v3, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->l:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0377

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->jd(LxT/Rq;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->db:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->l:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->jd(LxT/Rq;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->db:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public final getAllowAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBinding()LnVu/eL7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventLogger()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x:LTV/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getOnColorChangeListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->T:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPalletteClickListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->w:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneHolder()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->l:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpoidEventListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->db:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndoBatch()LhqP/h$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ah:LhqP/h$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Landroid/view/MotionEvent;FFFF)Z
    .locals 4

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->l:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->R:F

    .line 27
    .line 28
    sub-float p1, p2, p1

    .line 29
    .line 30
    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->z:F

    .line 31
    .line 32
    sub-float v2, p3, v2

    .line 33
    .line 34
    iput p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->R:F

    .line 35
    .line 36
    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->z:F

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-float/2addr p3, p1

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float p3, p4, p2

    .line 75
    .line 76
    add-float/2addr p3, p1

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    div-float p2, p5, p2

    .line 82
    .line 83
    add-float/2addr p2, v2

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance p3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->F:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 118
    .line 119
    new-instance p1, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 120
    .line 121
    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 122
    .line 123
    invoke-direct {p2, p4, p5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v0, v2, v3, p4, p5}, LxT/s6L;->cD(Lcom/alightcreative/app/motion/scene/SceneHolder;FFFF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget-object p5, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-direct {p1, p3, p2, p4, p5}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    new-instance p1, LHB/x;

    .line 148
    .line 149
    invoke-direct {p1, p0}, LHB/x;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->F:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iput p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->R:F

    .line 163
    .line 164
    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->z:F

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->cv:Z

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GO:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->db:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;->cD()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    return v1
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 2
    .line 3
    iget-object v0, v0, LnVu/eL7;->w:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 12
    .line 13
    iget-object v0, v0, LnVu/eL7;->w:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "colorSelector"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->w0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setAllowAlpha(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 8
    .line 9
    iget-object v0, v0, LnVu/eL7;->nvG:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, p1, v4, v2, v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 24
    .line 25
    iget-object v0, v0, LnVu/eL7;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->q:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->E:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 40
    .line 41
    iget-object v0, v0, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.ColorSelectorAdapter"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, LxT/mW;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LxT/mW;->LV(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->D1()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LFKt/Ep;->x(I)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Zq(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    return-void
.end method

.method public final setColor(Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Zq(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    return-void
.end method

.method public final setColor(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->Zq(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)V

    return-void
.end method

.method public final setEventLogger(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->x:LTV/n;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->T:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->w:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->l:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->db:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;

    .line 2
    .line 3
    return-void
.end method

.method public final setUndoBatch(LhqP/h$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->ah:LhqP/h$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 2
    .line 3
    iget-object v0, v0, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.ColorSelectorAdapter"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LxT/mW;

    .line 15
    .line 16
    invoke-virtual {v0}, LxT/mW;->ah()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->f:LnVu/eL7;

    .line 20
    .line 21
    iget-object v1, v1, LnVu/eL7;->ojl:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, LxT/mW;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

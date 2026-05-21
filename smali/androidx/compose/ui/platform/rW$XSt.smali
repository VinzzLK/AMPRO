.class public final Landroidx/compose/ui/platform/rW$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/rW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/rW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/rW$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/rW$XSt;

    invoke-direct {v0}, Landroidx/compose/ui/platform/rW$XSt;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/rW$XSt;->j:Landroidx/compose/ui/platform/rW$XSt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Landroidx/compose/ui/platform/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/pD;->hUw(Landroid/view/View;)Landroidx/lifecycle/soy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/fqn;->j(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/et;)Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "View tree for "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/platform/rW$XSt$CU;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/rW$XSt$CU;-><init>(Landroidx/compose/ui/platform/xfY;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/platform/rW$XSt$xfY;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/rW$XSt$xfY;-><init>(Landroidx/compose/ui/platform/xfY;Landroidx/compose/ui/platform/rW$XSt$CU;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/platform/rW$XSt$A;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/rW$XSt$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

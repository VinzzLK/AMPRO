.class public abstract LKcf/AF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LKcf/AF$xfY;->j:LKcf/AF$xfY;

    .line 2
    .line 3
    sput-object v0, LKcf/AF;->hUw:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public static final cD()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LKcf/AF;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKcf/AF;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j()LKcf/CN;
    .locals 1

    .line 1
    new-instance v0, LKcf/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LKcf/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final x(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/V;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/V;->cD()Landroidx/emoji2/text/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/V;->Q(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Landroidx/compose/ui/platform/nQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Landroidx/compose/ui/platform/nQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/nQ;

    invoke-direct {v0}, Landroidx/compose/ui/platform/nQ;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/nQ;->hUw:Landroidx/compose/ui/platform/nQ;

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
.method public final hUw(Landroid/graphics/Outline;LC/eHL;)V
    .locals 1

    .line 1
    instance-of v0, p2, LC/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LC/N;

    .line 6
    .line 7
    invoke-virtual {p2}, LC/N;->F0()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, LQ3z/kh;->hUw(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

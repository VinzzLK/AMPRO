.class final Landroidx/compose/foundation/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/uZ5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/cY$xfY;
    }
.end annotation


# static fields
.field public static final hUw:Landroidx/compose/foundation/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/cY;

    invoke-direct {v0}, Landroidx/compose/foundation/cY;-><init>()V

    sput-object v0, Landroidx/compose/foundation/cY;->hUw:Landroidx/compose/foundation/cY;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j(Ll2/qfV;)LsSS/qfV;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/cY$xfY;-><init>(Ll2/qfV;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

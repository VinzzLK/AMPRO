.class public final Landroidx/compose/ui/platform/ibQ$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ibQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Landroidx/compose/ui/platform/ibQ$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ibQ$xfY;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ibQ$xfY;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ibQ$xfY;->hUw:Landroidx/compose/ui/platform/ibQ$xfY;

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
.method public final hUw()Landroidx/compose/ui/platform/ibQ;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/WHS;->j:Landroidx/compose/ui/platform/WHS;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/platform/bV;->j:Landroidx/compose/ui/platform/bV;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/t;->j:Landroidx/compose/ui/platform/t;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/gs;->j:Landroidx/compose/ui/platform/gs;

    .line 25
    .line 26
    return-object v0
.end method

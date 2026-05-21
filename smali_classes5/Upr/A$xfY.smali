.class final LUpr/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUaa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUpr/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# static fields
.field private static final hUw:LUpr/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUpr/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUpr/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUpr/A$xfY;->hUw:LUpr/A$xfY;

    .line 7
    .line 8
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

.method static bridge synthetic j()LUpr/A$xfY;
    .locals 1

    .line 1
    sget-object v0, LUpr/A$xfY;->hUw:LUpr/A$xfY;

    return-object v0
.end method


# virtual methods
.method public cD(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUpr/A$xfY;->cD(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

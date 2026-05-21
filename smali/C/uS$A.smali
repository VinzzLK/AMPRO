.class final LC/uS$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/uS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field public static final hUw:LC/uS$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/uS$A;

    .line 2
    .line 3
    invoke-direct {v0}, LC/uS$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/uS$A;->hUw:LC/uS$A;

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

.method public static final hUw(Landroid/view/View;)J
    .locals 2

    .line 1
    invoke-static {p0}, LC/LxM;->hUw(Landroid/view/View;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

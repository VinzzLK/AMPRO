.class public final LC/L4F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/L4F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LC/L4F$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/L4F$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LC/L4F$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/L4F$xfY;->hUw:LC/L4F$xfY;

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

.method public static synthetic j(LC/L4F$xfY;[FFILjava/lang/Object;)LC/L4F;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LC/L4F$xfY;->hUw([FF)LC/L4F;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final hUw([FF)LC/L4F;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LC/PA;->hUw([FF)LC/L4F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

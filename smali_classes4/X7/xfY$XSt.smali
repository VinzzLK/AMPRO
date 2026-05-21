.class public final LX7/xfY$XSt;
.super LX7/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX7/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation


# static fields
.field public static final X:LX7/xfY$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX7/xfY$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LX7/xfY$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX7/xfY$XSt;->X:LX7/xfY$XSt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, LX7/xfY;->x()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, LX7/xfY;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, LX7/xfY$XSt;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x5471aced

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WriteStorage"

    .line 2
    .line 3
    return-object v0
.end method

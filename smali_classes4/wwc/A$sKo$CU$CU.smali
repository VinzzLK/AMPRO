.class public final Lwwc/A$sKo$CU$CU;
.super Lwwc/A$sKo$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A$sKo$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# static fields
.field public static final R6:Lwwc/A$sKo$CU$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwwc/A$sKo$CU$CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lwwc/A$sKo$CU$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwc/A$sKo$CU$CU;->R6:Lwwc/A$sKo$CU$CU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwwc/A$sKo$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
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
    instance-of p1, p1, Lwwc/A$sKo$CU$CU;

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
    const v0, 0x17d2ca36

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NextButtonTapped"

    .line 2
    .line 3
    return-object v0
.end method

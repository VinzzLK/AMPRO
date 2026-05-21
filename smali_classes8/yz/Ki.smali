.class final Lyz/Ki;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/Ki;->hUw(Ljava/lang/Class;)Lyz/Nrb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected hUw(Ljava/lang/Class;)Lyz/Nrb;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyz/Nrb;

    .line 7
    .line 8
    invoke-direct {p1}, Lyz/Nrb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

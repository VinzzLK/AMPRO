.class public final Lz87/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Lz87/h;)V
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUsedNewFeatures()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lz87/h;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUsedNewFeatures()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lz87/h;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setUsedNewFeatures(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j(Lz87/h;)Z
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getUsedNewFeatures()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lz87/h;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

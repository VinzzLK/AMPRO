.class final Lcom/alightcreative/app/motion/persist/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/persist/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/lang/Object;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/V$xfY;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/persist/V$xfY;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/V$xfY;->cD:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/V$xfY;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/V$xfY;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/V$xfY;->cD(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

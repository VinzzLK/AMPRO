.class public final synthetic Ljq8/BB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/BB;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/BB;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/BB;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/BB;->cD:Ljava/util/List;

    invoke-static {v0, v1}, Ljq8/dZ;->JHw(Ljq8/dZ;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

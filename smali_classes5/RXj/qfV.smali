.class public final synthetic LRXj/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:LRXj/F;


# direct methods
.method public synthetic constructor <init>(LRXj/F;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRXj/qfV;->j:LRXj/F;

    iput-boolean p2, p0, LRXj/qfV;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRXj/qfV;->j:LRXj/F;

    iget-boolean v1, p0, LRXj/qfV;->cD:Z

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, LRXj/F;->uKP(LRXj/F;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Liq/y3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/Map$Entry;

.field public final synthetic j:LnVu/fqn;


# direct methods
.method public synthetic constructor <init>(LnVu/fqn;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/y3Q;->j:LnVu/fqn;

    iput-object p2, p0, Liq/y3Q;->cD:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liq/y3Q;->j:LnVu/fqn;

    iget-object v1, p0, Liq/y3Q;->cD:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->p(LnVu/fqn;Ljava/util/Map$Entry;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/alightcreative/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/util/Map$Entry;

.field public final synthetic j:LnVu/I;


# direct methods
.method public synthetic constructor <init>(LnVu/I;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/k;->j:LnVu/I;

    iput-object p2, p0, Lcom/alightcreative/widget/k;->cD:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/k;->j:LnVu/I;

    iget-object v1, p0, Lcom/alightcreative/widget/k;->cD:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lcom/alightcreative/widget/fS;->q(LnVu/I;Ljava/util/Map$Entry;)V

    return-void
.end method

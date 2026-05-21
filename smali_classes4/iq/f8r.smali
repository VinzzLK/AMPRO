.class public final synthetic Liq/f8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LnVu/fqn;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LnVu/fqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/f8r;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Liq/f8r;->cD:LnVu/fqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/f8r;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Liq/f8r;->cD:LnVu/fqn;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->wH(Lcom/alightcreative/app/motion/activities/main/MainActivity;LnVu/fqn;)V

    return-void
.end method

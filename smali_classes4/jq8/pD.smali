.class public final synthetic Ljq8/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljq8/Nrb;


# direct methods
.method public synthetic constructor <init>(Ljq8/Nrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/pD;->j:Ljq8/Nrb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/pD;->j:Ljq8/Nrb;

    check-cast p1, Lcom/alightcreative/app/motion/scene/BlendingMode;

    invoke-static {v0, p1}, Ljq8/Nrb;->JHw(Ljq8/Nrb;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ljq8/ibQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljq8/t;

.field public final synthetic j:Ljq8/t$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/t$xfY;Ljq8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/ibQ;->j:Ljq8/t$xfY;

    iput-object p2, p0, Ljq8/ibQ;->cD:Ljq8/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/ibQ;->j:Ljq8/t$xfY;

    iget-object v1, p0, Ljq8/ibQ;->cD:Ljq8/t;

    check-cast p1, Lcom/alightcreative/app/motion/scene/BlendingMode;

    invoke-static {v0, v1, p1}, Ljq8/t$xfY;->x(Ljq8/t$xfY;Ljq8/t;Lcom/alightcreative/app/motion/scene/BlendingMode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/alightcreative/app/motion/activities/Xgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:LFKt/Sq;


# direct methods
.method public synthetic constructor <init>(LFKt/Sq;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Xgg;->j:LFKt/Sq;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Xgg;->cD:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Xgg;->j:LFKt/Sq;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Xgg;->cD:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/Yk;->R6(LFKt/Sq;Landroid/net/Uri;)LtI/soy;

    move-result-object v0

    return-object v0
.end method

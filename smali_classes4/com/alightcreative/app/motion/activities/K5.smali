.class public final synthetic Lcom/alightcreative/app/motion/activities/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

.field public final synthetic j:LQdR/d;


# direct methods
.method public synthetic constructor <init>(LQdR/d;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/K5;->j:LQdR/d;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/K5;->cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/K5;->j:LQdR/d;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/K5;->cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    check-cast p1, LGuB/WHS;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->j(LQdR/d;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/WHS;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

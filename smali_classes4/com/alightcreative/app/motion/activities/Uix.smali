.class public final synthetic Lcom/alightcreative/app/motion/activities/Uix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Uix;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Uix;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    check-cast p1, LLT/D;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$K;->q(Lcom/alightcreative/app/motion/activities/MyAccountActivity;LLT/D;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

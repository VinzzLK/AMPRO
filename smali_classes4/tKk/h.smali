.class public final synthetic LtKk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LS1F/j;

.field public final synthetic T:LtKk/A;

.field public final synthetic X:LS1F/j;

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:C

.field public final synthetic q:LQdR/d;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(CLjava/lang/String;Lkotlin/jvm/functions/Function1;LQdR/d;LS1F/j;LS1F/j;LtKk/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LtKk/h;->j:C

    iput-object p2, p0, LtKk/h;->cD:Ljava/lang/String;

    iput-object p3, p0, LtKk/h;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LtKk/h;->q:LQdR/d;

    iput-object p5, p0, LtKk/h;->H:LS1F/j;

    iput-object p6, p0, LtKk/h;->X:LS1F/j;

    iput-object p7, p0, LtKk/h;->T:LtKk/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-char v0, p0, LtKk/h;->j:C

    iget-object v1, p0, LtKk/h;->cD:Ljava/lang/String;

    iget-object v2, p0, LtKk/h;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LtKk/h;->q:LQdR/d;

    iget-object v4, p0, LtKk/h;->H:LS1F/j;

    iget-object v5, p0, LtKk/h;->X:LS1F/j;

    iget-object v6, p0, LtKk/h;->T:LtKk/A;

    move-object v7, p1

    check-cast v7, LGZ0/mW;

    invoke-static/range {v0 .. v7}, LtKk/V;->j(CLjava/lang/String;Lkotlin/jvm/functions/Function1;LQdR/d;LS1F/j;LS1F/j;LtKk/A;LGZ0/mW;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

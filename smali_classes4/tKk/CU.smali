.class public final synthetic LtKk/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LS1F/j;

.field public final synthetic X:LS1F/j;

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LtKk/A;

.field public final synthetic q:LQdR/d;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LtKk/A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LQdR/d;LS1F/j;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/CU;->j:LtKk/A;

    iput-object p2, p0, LtKk/CU;->cD:Ljava/lang/String;

    iput-object p3, p0, LtKk/CU;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LtKk/CU;->q:LQdR/d;

    iput-object p5, p0, LtKk/CU;->H:LS1F/j;

    iput-object p6, p0, LtKk/CU;->X:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LtKk/CU;->j:LtKk/A;

    iget-object v1, p0, LtKk/CU;->cD:Ljava/lang/String;

    iget-object v2, p0, LtKk/CU;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LtKk/CU;->q:LQdR/d;

    iget-object v4, p0, LtKk/CU;->H:LS1F/j;

    iget-object v5, p0, LtKk/CU;->X:LS1F/j;

    move-object v6, p1

    check-cast v6, Lw/Zv9;

    invoke-static/range {v0 .. v6}, LtKk/V;->hUw(LtKk/A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LQdR/d;LS1F/j;LS1F/j;Lw/Zv9;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Liy/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic R6:LVbv/c;

.field public final synthetic cD:LPG/V;

.field public final synthetic hUw:Landroid/content/Context;

.field public final synthetic j:Lzh/XSt;

.field public final synthetic q:J

.field public final synthetic x:LTV/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzh/XSt;LPG/V;LTV/n;LVbv/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/xfY;->hUw:Landroid/content/Context;

    iput-object p2, p0, Liy/xfY;->j:Lzh/XSt;

    iput-object p3, p0, Liy/xfY;->cD:LPG/V;

    iput-object p4, p0, Liy/xfY;->x:LTV/n;

    iput-object p5, p0, Liy/xfY;->R6:LVbv/c;

    iput-wide p6, p0, Liy/xfY;->q:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Liy/xfY;->hUw:Landroid/content/Context;

    iget-object v1, p0, Liy/xfY;->j:Lzh/XSt;

    iget-object v2, p0, Liy/xfY;->cD:LPG/V;

    iget-object v3, p0, Liy/xfY;->x:LTV/n;

    iget-object v4, p0, Liy/xfY;->R6:LVbv/c;

    iget-wide v5, p0, Liy/xfY;->q:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Liy/et;->j(Landroid/content/Context;Lzh/XSt;LPG/V;LTV/n;LVbv/c;JLcom/google/android/gms/tasks/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

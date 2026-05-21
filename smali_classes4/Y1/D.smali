.class public final synthetic LY1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LEY/A;

.field public final synthetic T:LZ7J/xfY;

.field public final synthetic X:Lns/h;

.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic j:LE3/CU;

.field public final synthetic q:LY1/Enc;

.field public final synthetic x:Landroidx/activity/qfV;


# direct methods
.method public synthetic constructor <init>(LE3/CU;Landroidx/activity/qfV;Landroidx/activity/qfV;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/D;->j:LE3/CU;

    iput-object p2, p0, LY1/D;->cD:Landroidx/activity/qfV;

    iput-object p3, p0, LY1/D;->x:Landroidx/activity/qfV;

    iput-object p4, p0, LY1/D;->q:LY1/Enc;

    iput-object p5, p0, LY1/D;->H:LEY/A;

    iput-object p6, p0, LY1/D;->X:Lns/h;

    iput-object p7, p0, LY1/D;->T:LZ7J/xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LY1/D;->j:LE3/CU;

    iget-object v1, p0, LY1/D;->cD:Landroidx/activity/qfV;

    iget-object v2, p0, LY1/D;->x:Landroidx/activity/qfV;

    iget-object v3, p0, LY1/D;->q:LY1/Enc;

    iget-object v4, p0, LY1/D;->H:LEY/A;

    iget-object v5, p0, LY1/D;->X:Lns/h;

    iget-object v6, p0, LY1/D;->T:LZ7J/xfY;

    move-object v7, p1

    check-cast v7, Landroidx/activity/result/ActivityResult;

    invoke-static/range {v0 .. v7}, LY1/Zv9;->j(LE3/CU;Landroidx/activity/qfV;Landroidx/activity/qfV;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LaM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Z

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:Z

.field public final synthetic x:LxW7/V;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;ZLxW7/V;ZJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM/h;->j:Landroidx/compose/ui/h;

    iput-boolean p2, p0, LaM/h;->cD:Z

    iput-object p3, p0, LaM/h;->x:LxW7/V;

    iput-boolean p4, p0, LaM/h;->q:Z

    iput-wide p5, p0, LaM/h;->H:J

    iput-object p7, p0, LaM/h;->X:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LaM/h;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LaM/h;->j:Landroidx/compose/ui/h;

    iget-boolean v1, p0, LaM/h;->cD:Z

    iget-object v2, p0, LaM/h;->x:LxW7/V;

    iget-boolean v3, p0, LaM/h;->q:Z

    iget-wide v4, p0, LaM/h;->H:J

    iget-object v6, p0, LaM/h;->X:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LaM/h;->T:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LaM/c;->j(Landroidx/compose/ui/h;ZLxW7/V;ZJLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LaM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Z

.field public final synthetic j:LxW7/h$xfY;

.field public final synthetic q:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM/m;->j:LxW7/h$xfY;

    iput-boolean p2, p0, LaM/m;->cD:Z

    iput-object p3, p0, LaM/m;->x:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LaM/m;->q:Z

    iput p5, p0, LaM/m;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LaM/m;->j:LxW7/h$xfY;

    iget-boolean v1, p0, LaM/m;->cD:Z

    iget-object v2, p0, LaM/m;->x:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, LaM/m;->q:Z

    iget v4, p0, LaM/m;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LaM/x;->cD(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

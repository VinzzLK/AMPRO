.class public final synthetic LYG0/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0/cY;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, LYG0/cY;->cD:Ljava/lang/String;

    iput-object p3, p0, LYG0/cY;->x:Ljava/lang/String;

    iput p4, p0, LYG0/cY;->q:I

    iput p5, p0, LYG0/cY;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LYG0/cY;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, LYG0/cY;->cD:Ljava/lang/String;

    iget-object v2, p0, LYG0/cY;->x:Ljava/lang/String;

    iget v3, p0, LYG0/cY;->q:I

    iget v4, p0, LYG0/cY;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LYG0/D;->R6(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

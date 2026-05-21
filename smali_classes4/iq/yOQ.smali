.class public final synthetic Liq/yOQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/ui/h;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:[Lygp/cY;

.field public final synthetic q:Z

.field public final synthetic x:Lygp/cY;


# direct methods
.method public synthetic constructor <init>([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/yOQ;->j:[Lygp/cY;

    iput-object p2, p0, Liq/yOQ;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Liq/yOQ;->x:Lygp/cY;

    iput-boolean p4, p0, Liq/yOQ;->q:Z

    iput-object p5, p0, Liq/yOQ;->H:Landroidx/compose/ui/h;

    iput p6, p0, Liq/yOQ;->X:I

    iput p7, p0, Liq/yOQ;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Liq/yOQ;->j:[Lygp/cY;

    iget-object v1, p0, Liq/yOQ;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Liq/yOQ;->x:Lygp/cY;

    iget-boolean v3, p0, Liq/yOQ;->q:Z

    iget-object v4, p0, Liq/yOQ;->H:Landroidx/compose/ui/h;

    iget v5, p0, Liq/yOQ;->X:I

    iget v6, p0, Liq/yOQ;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Liq/S;->cD([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

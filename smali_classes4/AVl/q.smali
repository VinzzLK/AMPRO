.class public final synthetic LAVl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/q;->j:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LAVl/q;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, LAVl/q;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LAVl/q;->j:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LAVl/q;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, LAVl/q;->x:I

    invoke-static {v0, v1, v2}, LAVl/KLa;->db(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method

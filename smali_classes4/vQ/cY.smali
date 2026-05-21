.class public final synthetic LvQ/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/cY;->j:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LvQ/cY;->cD:I

    iput p3, p0, LvQ/cY;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvQ/cY;->j:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LvQ/cY;->cD:I

    iget v2, p0, LvQ/cY;->x:I

    invoke-static {v0, v1, v2}, LvQ/Enc;->hUw(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

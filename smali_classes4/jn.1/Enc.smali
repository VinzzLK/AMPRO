.class public final synthetic Ljn/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:LnVu/z6;


# direct methods
.method public synthetic constructor <init>(LnVu/z6;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/Enc;->j:LnVu/z6;

    iput-object p2, p0, Ljn/Enc;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/Enc;->j:LnVu/z6;

    iget-object v1, p0, Ljn/Enc;->cD:LtI/Gc;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Ljn/AWD;->x(LnVu/z6;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LxT/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:LxT/Enc$xfY;


# direct methods
.method public synthetic constructor <init>(LxT/Enc$xfY;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/CU;->j:LxT/Enc$xfY;

    iput-object p2, p0, LxT/CU;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/CU;->j:LxT/Enc$xfY;

    iget-object v1, p0, LxT/CU;->cD:LtI/Gc;

    invoke-static {v0, v1}, LxT/Enc$xfY;->R6(LxT/Enc$xfY;LtI/Gc;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

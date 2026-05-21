.class public final synthetic Ljn/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Ljn/xfY$A;


# direct methods
.method public synthetic constructor <init>(Ljn/xfY$A;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/CU;->j:Ljn/xfY$A;

    iput-object p2, p0, Ljn/CU;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/CU;->j:Ljn/xfY$A;

    iget-object v1, p0, Ljn/CU;->cD:LtI/Gc;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Ljn/xfY$A;->R6(Ljn/xfY$A;LtI/Gc;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

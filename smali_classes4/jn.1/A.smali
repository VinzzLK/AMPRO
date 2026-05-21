.class public final synthetic Ljn/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Ljn/xfY$A;


# direct methods
.method public synthetic constructor <init>(Ljn/xfY$A;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/A;->j:Ljn/xfY$A;

    iput-object p2, p0, Ljn/A;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/A;->j:Ljn/xfY$A;

    iget-object v1, p0, Ljn/A;->cD:LtI/Gc;

    invoke-static {v0, v1}, Ljn/xfY$A;->x(Ljn/xfY$A;LtI/Gc;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

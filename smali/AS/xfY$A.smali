.class LAS/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAS/xfY;->hUw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LAS/F$CU;

.field final synthetic x:LAS/xfY;


# direct methods
.method constructor <init>(LAS/xfY;LAS/F$CU;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LAS/xfY$A;->x:LAS/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LAS/xfY$A;->j:LAS/F$CU;

    .line 4
    .line 5
    iput p3, p0, LAS/xfY$A;->cD:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAS/xfY$A;->j:LAS/F$CU;

    .line 2
    .line 3
    iget v1, p0, LAS/xfY$A;->cD:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAS/F$CU;->hUw(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

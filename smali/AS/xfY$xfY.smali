.class LAS/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAS/xfY;->cD(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/graphics/Typeface;

.field final synthetic j:LAS/F$CU;

.field final synthetic x:LAS/xfY;


# direct methods
.method constructor <init>(LAS/xfY;LAS/F$CU;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAS/xfY$xfY;->x:LAS/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LAS/xfY$xfY;->j:LAS/F$CU;

    .line 4
    .line 5
    iput-object p3, p0, LAS/xfY$xfY;->cD:Landroid/graphics/Typeface;

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
    iget-object v0, p0, LAS/xfY$xfY;->j:LAS/F$CU;

    .line 2
    .line 3
    iget-object v1, p0, LAS/xfY$xfY;->cD:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAS/F$CU;->j(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

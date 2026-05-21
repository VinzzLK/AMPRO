.class public final synthetic LfV/DW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/Long;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LfV/DW;->j:Z

    iput-object p2, p0, LfV/DW;->cD:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LfV/DW;->j:Z

    iget-object v1, p0, LfV/DW;->cD:Ljava/lang/Long;

    invoke-static {v0, v1}, LfV/f8r$xfY;->hUw(ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

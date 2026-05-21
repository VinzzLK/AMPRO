.class public final synthetic LKq/sKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:LKq/t;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LKq/t;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/sKo;->j:LKq/t;

    iput-object p2, p0, LKq/sKo;->cD:Ljava/util/List;

    iput p3, p0, LKq/sKo;->x:I

    iput-object p4, p0, LKq/sKo;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LKq/sKo;->j:LKq/t;

    iget-object v1, p0, LKq/sKo;->cD:Ljava/util/List;

    iget v2, p0, LKq/sKo;->x:I

    iget-object v3, p0, LKq/sKo;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LKq/t;->Jd(LKq/t;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

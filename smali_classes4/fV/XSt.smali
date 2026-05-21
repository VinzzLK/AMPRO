.class public final synthetic LfV/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/cY;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LfV/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV/XSt;->j:Ljava/util/List;

    iput-object p2, p0, LfV/XSt;->cD:LfV/cY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfV/XSt;->j:Ljava/util/List;

    iget-object v1, p0, LfV/XSt;->cD:LfV/cY;

    invoke-static {v0, v1}, LfV/cY;->ojl(Ljava/util/List;LfV/cY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

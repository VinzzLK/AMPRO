.class public final synthetic LfV/Xat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfV/Xat;->j:I

    iput-object p2, p0, LfV/Xat;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfV/Xat;->j:I

    iget-object v1, p0, LfV/Xat;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, LfV/vh;->X(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

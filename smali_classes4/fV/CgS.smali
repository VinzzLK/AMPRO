.class public final synthetic LfV/CgS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfV/CgS;->j:I

    iput p2, p0, LfV/CgS;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfV/CgS;->j:I

    iget v1, p0, LfV/CgS;->cD:I

    invoke-static {v0, v1}, LfV/f8r;->ojl(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

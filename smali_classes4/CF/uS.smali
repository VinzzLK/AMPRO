.class public final synthetic LCF/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LCF/cY;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:D


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/uS;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LCF/uS;->cD:LCF/cY;

    iput-wide p3, p0, LCF/uS;->x:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LCF/uS;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LCF/uS;->cD:LCF/cY;

    iget-wide v2, p0, LCF/uS;->x:D

    invoke-static {v0, v1, v2, v3}, LCF/d;->T(Lkotlin/jvm/internal/Ref$ObjectRef;LCF/cY;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

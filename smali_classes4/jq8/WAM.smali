.class public final synthetic Ljq8/WAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/WAM;->j:Ljava/lang/String;

    iput-object p2, p0, Ljq8/WAM;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/WAM;->j:Ljava/lang/String;

    iget-object v1, p0, Ljq8/WAM;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Ljq8/Fiz;->X9x(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

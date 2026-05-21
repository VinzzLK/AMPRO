.class public final synthetic LfV/g9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV/g9j;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/g9j;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, LfV/lX;->cD(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

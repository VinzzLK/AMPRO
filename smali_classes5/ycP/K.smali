.class public final synthetic LycP/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/squareup/moshi/JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LycP/K;->j:Lcom/squareup/moshi/JsonReader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LycP/K;->j:Lcom/squareup/moshi/JsonReader;

    invoke-static {v0}, LycP/qfV;->hUw(Lcom/squareup/moshi/JsonReader;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

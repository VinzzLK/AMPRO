.class public final synthetic LycP/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic X:Z

.field public final synthetic cD:LycP/m;

.field public final synthetic j:Lcom/squareup/moshi/JsonReader;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LycP/V;->j:Lcom/squareup/moshi/JsonReader;

    iput-object p2, p0, LycP/V;->cD:LycP/m;

    iput p3, p0, LycP/V;->x:I

    iput-object p4, p0, LycP/V;->q:Ljava/lang/Integer;

    iput-object p5, p0, LycP/V;->H:Ljava/lang/Integer;

    iput-boolean p6, p0, LycP/V;->X:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LycP/V;->j:Lcom/squareup/moshi/JsonReader;

    iget-object v1, p0, LycP/V;->cD:LycP/m;

    iget v2, p0, LycP/V;->x:I

    iget-object v3, p0, LycP/V;->q:Ljava/lang/Integer;

    iget-object v4, p0, LycP/V;->H:Ljava/lang/Integer;

    iget-boolean v5, p0, LycP/V;->X:Z

    move-object v6, p1

    check-cast v6, LycP/m;

    invoke-static/range {v0 .. v6}, LycP/c;->cD(Lcom/squareup/moshi/JsonReader;LycP/m;ILjava/lang/Integer;Ljava/lang/Integer;ZLycP/m;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

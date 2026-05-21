.class public final synthetic Ln9/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/qfV;->j:Ljava/io/File;

    iput-object p2, p0, Ln9/qfV;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/qfV;->j:Ljava/io/File;

    iget-object v1, p0, Ln9/qfV;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, [B

    check-cast p2, Lcom/android/volley/VolleyError;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/fonts/cY;->q(Ljava/io/File;Lkotlin/jvm/functions/Function1;[BLcom/android/volley/VolleyError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

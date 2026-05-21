.class public final synthetic LE06/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic cD:LE06/b2$CU;

.field public final synthetic hUw:LE06/b2;

.field public final synthetic j:Lgc/d;


# direct methods
.method public synthetic constructor <init>(LE06/b2;Lgc/d;LE06/b2$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/S;->hUw:LE06/b2;

    iput-object p2, p0, LE06/S;->j:Lgc/d;

    iput-object p3, p0, LE06/S;->cD:LE06/b2$CU;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE06/S;->hUw:LE06/b2;

    iget-object v1, p0, LE06/S;->j:Lgc/d;

    iget-object v2, p0, LE06/S;->cD:LE06/b2$CU;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LE06/b2;->T(LE06/b2;Lgc/d;LE06/b2$CU;Landroid/database/Cursor;)V

    return-void
.end method
